+++
title = "Cпособы создания дисульфидной связи: дифенилсульфоксид"
date = 2021-08-20
updated = 2021-08-25

[taxonomies] 
tags = ["orgchem", "peptide_synthesis", "protecting_groups"]
+++

topic: 
tags: #orgchem #peptide_synthesis #protecting_groups 
links:
[[202109232322 - 325 - acm-защита I2 deprotection]]
[[202104220000 - 103 - синтез окситоцина Данишефский - total synthesis]]

---
Генериум делает биотехнологическими методами линейный инсулин, и потом делает стадию сшивки дисульфидными мостиками - а в инсулине дисульфидных мостиков 3 штуки. Последовательно сначала сшивают Йодом, затем дифенилсульфоксидом - потому что 

>The reagents oxidatively cleave almost all types of S-protecting groups including those which are not oxidatively cleaved by iodine. [^1]



К тому же раз его делают много и промышленно - значит метод, которым они пользуются хорошо масштабируем (в том числе по концентрациям - не требует большого разбавления), и не дает межмолекулярных и прочих побочек.

{{ 
  image(
      img="Pasted image 20211020221515.png", 
      alt="fluorescence of some organic photoredox catalists i worked with in previous lab.", 
      style="border-radius: 8px; width: 80%;"
  )
}}


Окисление AcmS-R йодом не подходит для пептидов содержащих тирозин, таких как окситоцин или ланреотид - происходит электрофильное замещение на йод в тирозиновом кольце. 

Кроме того, есть риск межмолекулярной циклизации, поэтому реакционную массу приходится сильно разбавлять.

Более технологичный и удобный метод окисления в дисульфид пептидов с Acm зацитами на сере - использует сульфоксиды. Даже ДМСО может так окислить до дисульфида, но дает много побочек, зато дифенилсульфоксид - очень мягкий и очень селективный. 

Akaji, K., Tatsumi, T., Yoshida, M., Kimura, T., Fujiwara, Y., & Kiso, Y. (1991). Synthesis of cystine-peptide by a new disulphide bond-forming reaction using the siiyl chloride–sulphoxide system. J. Chem. Soc., Chem. Commun., (3), 167–168. doi:10.1039/C39910000167 [`[link]`] [`[pdf]`](akaji1991.pdf)

[`[link]`]: https://doi.org/10.1039/C39910000167

---

свободные от защитных групп цистеины могут образовать дисульфидный мостик прямо на воздухе -- таким образом Данишефский синтезировал окситоцин в 2012 году 

Wang, T., & Danishefsky, S. J. (2012). Revisiting Oxytocin through the Medium of Isonitriles. Journal of the American Chemical Society, 134(32), 13244–13247. doi:10.1021/ja3063452 ([https://doi.org/10.1021/ja3063452](https://doi.org/10.1021/ja3063452))

То же самое происходит при снятии защит с атозибана - ~10% окисленного просто при стоянии на воздухе получил Ивченко. 

---

[^1]:Houben J., Weyl T.-Houben-Weyl Methods in Organic Chemistry_ Synthesis of Peptides. volume e-22b (1999).djvu 
[[Houben J., Weyl T. - Houben-Weyl Methods in Organic Chemistry_ Synthesis of Peptides. volume e-22b (1999).djvu | book file]],  p. 110