+++
title = "Некоторые замечания по дисульфидным связям в пептидах"
date = 2021-10-22
updated = 2021-10-22

[taxonomies] 
tags = ["orgchem", "peptide_synthesis", "protecting_groups"]
+++


{{
  footnote()
}}

### Intro: зачем о них говорить особо

Важный аспект пептидного синтеза - **селективное создание дисульфидных связей**.

S-S связь в пептидных препаратах встречаются повсеместно: от небольших циклических пептидов - аналогов `окситоцина` (атозибан), `соматостатина` (октреотид, ланреотид) - до монстров, типа `инсулина`, с тремя дисульфидными связями, две из которых соединяют между собой `А` и `В` пептидные цепи инсулина. 

Чем дальше развивается область пептидного драг-дизайна, тем длиннее и сложнее становятся пептидные препараты, которые выходят на рынок. Последняя декада вообще демонстрирует очень равномерное распределение по длинам пептидных drug-кандитатов до 40 аминокислот (из чего можно сделать осторожный вывод, что *длина пептида больше не является слишком серьезным ограничением*). 

Для понимания тенденций рынка пептидных препаратов держите немного статистики:

{{ 
  image(
      img="1-s2.0-S0968089617310222-gr3_lrg.jpg", 
      alt="trends in leength of peptide drugs", 
      style="border-radius: 8px; width: 90%;"
  )
}}


рис. Length of peptides entering clinical development, by decade. [^1]

Хотя общая доля пептидов на рынке фармпрепаратов не очень велика (около **5%**, и половина выручки - продажи инсулина), она стабильно растет на 7.7% каждые 10 лет. На начало 2021 года, 80 пептидных препаратов было представлено на рынке, 150 находились в клинике и ~400–600 проходили предклинические испытания. Наверное, не будет большим преувеличением сказать, что будущее фармацевтики связано с пептидами.

{{ 
  image(
      img="Pasted image 20211029012029.png", 
      alt="market share of peptide drugs", 
      style="border-radius: 8px; width: 30%;"
  )
}}


рис. рост количества одобренных для клиники пептидов. [^2]


### Verse 1: Производство инсулина

Недавно обратил внимание на технологию **производства инсулина**. 
Получать его можно глобально 
- рекомбинантным способом (в дрожжах - *Saccharomyces cerevisiae, Pichia pastoris*; чаще всего - в *E. Coli*)
- синтетически (SPPS, твердофазный синтез) 

Проблему селективного создания правильных дисульфидных связей в биотех- и синтетическом подходах решают по разному. 

Eli Lilly and Company запустили rDNA (рекомбинантный) инсулин в 1982ом,  Novo в 1988 г. Поначалу экспрессировали две цепи инсулина пораздельности, выделяли и очищали, а затем окисляли химически получая все дисульфидные мостики разом, статистически - этот метод, разумеется, был варварски неселективным. 

Чуть позже открыли механизм биосинтеза инсулина в организме, и стали делать сразу так называемый (пре)проинсулин - его линейный предшественник - в котором две цепи инсулина связаны не через дисульфидный мостик, а посредством вставки пептидного фрагмента (С-белок), который выполняет задачу предорганизации структуры пептидной цепи таким образом, чтобы правильные цистеины стояли близко друг к другу. [^3]


{{ 
  image(
      img="Pastedimage20211029134735.tif", 
      alt="insulin biosynthesis", 
      style="border-radius: 8px; width: 90%;"
  )
}}


рис. Биосинтез инсулина в организме

## FOOTNOTES

[^1]: Lau, J. L., & Dunn, M. K. (2018). Therapeutic peptides: Historical perspectives, current development trends, and future directions. Bioorganic & Medicinal Chemistry, 26(10), 2700–2707 [`[DOI]`](https://doi.org/10.1016/j.bmc.2017.06.052) [`[PDF]`](literature/lau2017.pdf)

[^2]: Muttenthaler, M., King, G.F., Adams, D.J. _et al._ Trends in peptide drug discovery. _Nat Rev Drug Discov_ **20,** 309–325 (2021) [`[DOI]`](https://doi.org/10.1038/s41573-020-00135-8) [`[PDF]`](literature/s41573-020-00135-8.pdf)

[^3]: Siew and Zhang Bioresour. Bioprocess. (2021) 8:65 Downstream processing of recombinant human insulin and its analogues production from E. coli inclusion bodies Yin Yin Siew and Wei Zhang [`[DOI]`](https://doi.org/10.1186/s40643-021-00419-w) [`[PDF]`](s40643-021-00419-w.pdf)

[^4]: Computer-Aided Process Analysis and Economic Evaluation for Biosynthetic Human Insulin Production—A Case Study December 1995 Biotechnology and Bioengineering 48(5):529-41 [`[DOI]`](https://doi.org/10.1002/bit.260480516) [`[PDF]`](Computer-Aided_Process_Analysis_and_Economic_Evalu.pdf)

[^5]: Moroder, L., & Musiol, H.-J. (2017). Insulin-From its Discovery to the Industrial Synthesis of Modern Insulin Analogues. Angewandte Chemie International Edition, 56(36), 10656–10669. [`[DOI]`](https://doi.org/10.1002/anie.201702493) [`[PDF]`](moroder2017.pdf)

[^3]: Houben J., Weyl T. - Houben-Weyl Methods in Organic Chemistry, Synthesis of Peptides. volume e-22b (1999),  p. 110; [`[PDF]`](literature/Houben-Weyl-e-22b(1999).djvu) 

[^4]: Akaji, K., Tatsumi, T., Yoshida, M., Kimura, T., Fujiwara, Y., & Kiso, Y. (1991). Synthesis of cystine-peptide by a new disulphide bond-forming reaction using the siiyl chloride–sulphoxide system. J. Chem. Soc., Chem. Commun., 167–168. [`[DOI]`](https://doi.org/10.1039/C39910000167) [`[PDF]`](literature/akaji1991.pdf) 

[^5]: Wang, T., & Danishefsky, S. J. (2012). Revisiting Oxytocin through the Medium of Isonitriles. Journal of the American Chemical Society, 134(32), 13244–13247. [`[DOI]`](https://doi.org/10.1021/ja3063452) 

[^6]: Method for liquid phase preparation of atosiban, [CN105713073A](https://patents.google.com/patent/CN105713073A/en) 