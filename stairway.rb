def intro
    puts " Bienvenue dans stairway !"
end

def lancement_dé
    puts " Lancement du dé ..."
    return rand(6)+1 
end

def mouvement(dice)
    if dice >=5 
        puts "vous avancez !"
        return 1
    elsif dice == 1
        puts "vous reculez ! "
        return -1 
    else
        puts "rien ne se passe"
        return 0 
    end
end

def etape_actuelle(num)
    puts "Vous avez fait #{rand.to_i} tu es actuellement sur la marche : #{rand.to_i+num}"
end

def victoire
    if num == 10 
        puts " Bravo tu as gagné"
    end
    end

    def play 
    intro 
    etape_actuelle(1)
    mouvement(lancement_dé)
    end

    play
