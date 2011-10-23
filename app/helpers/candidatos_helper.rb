module CandidatosHelper

  def get_candidates()

    candidates = { 
      0 => ["Agustin Irizarry",candidatos_agustinirizarry_path],
      1 => ["Cecilio Ortiz",candidatos_cecilioortiz_path], 
      2 => ["Douglas Santos",candidatos_douglassantos_path], 
      3 => ["Hector Huyke",candidatos_hectorhuyke_path], 
      4 => ["Jorge Shmidt",candidatos_jorgeshmidt_path], 
      5 => ["Rivera Santos",candidatos_riverasantos_path] 
    }  

  end

  def get_random_list(array)
    (0..array.length-1).to_a.shuffle!
  end

  def get_linkable_name(name)
    name = name.split(' ').join.downcase
  end

end
