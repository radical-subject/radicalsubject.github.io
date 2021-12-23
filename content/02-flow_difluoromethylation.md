+++
title = "Альфа-дифторметилирование аминокислот в проточном реакторе"
date = 2021-12-23
updated = 2021-12-23

[taxonomies] 
tags = ["difluorocarbene", "flow_chemistry", "active_pharmaceutical_substances"]
+++


{{ 
  image(
      url="/flow_CF2_1.png", 
      alt="Чудеса #flow_chemistry", 
      style="border-radius: 5px; width: 50%; background-color: white; padding: 5px;"
      quality=100
  )
}}
<p style="text-align: center">рис. 1. абстракт.</p>

{{
  footnote()
}}

```abstract
Fluoroform (CHF3) can be considered as an ideal reagent for difluoromethylation reactions. However, due to the low reactivity of fluoroform, only very few applications have been reported so far. Herein we report a continuous flow difluoromethylation protocol on sp3 carbons employing fluoroform as a reagent. The protocol is applicable for the direct Cα-difluoromethylation of protected α-amino acids, and enables a highly atom efficient synthesis of the active pharmaceutical ingredient eflornithine.
```

`CF3H` был бы идеальным источником `CF2`, и, соответственно, реагентом для дифторметилирования, если бы не его низкая реакционная способность. 

Он дешев, образуется в больших количествах как побочник при получении хлордифторметана в тефлоновой промышленности, и, из-за того что он в качестве парникового газа превосходит CO2 в 15к раз, его неэкологично просто так выпускать в окошко, значит нужно либо улавливать и хранить, либо *искать способы его вовлечь обратно в производство чего нибудь полезного*.

На картинке вы можете видеть чудеса `#flow_chemistry`, на которые обратили мое внимание коллабораторы из лаборатории в МИТХТ (ребята внедряют проточные реактора в фарме). Под катом очень любопытная для технологов фарм-производств статья по проточным реакторам в синтезе альфа-дифторметилированных аминокислот. 

<!-- more -->

Работ по дифторметилированию фтороформом мало, в основном это статьи `Mikami`, `Shibata` и `Dolbier`. 
А работ по получению альфа-дифторметил аминокислот из фтороформа не было до 2018 вообще.

{% callout() %} 
**NB.:** дифторметил аминокислоты известны как селективные необратимые ингибиторы соответствующих α-аминокислотных декарбоксилаз. Сейчас на рынке реализован пока только один препарат этого класса - D,L-α-дифторметилорнитин (eflornithine) - ингибитор орнитиновой декарбоксилазы.
{% end %}

Самый **цимесь** статьи ниже [^1] в том, что в *batch* режиме α-дифторметилирование защищенных аминокислот посредством CHF3/LiHMDS **не идет**. 
{{ 
  image(
      url="/flow_CF2_3.png", 
      alt="Чудеса #flow_chemistry", 
      style="border-radius: 5px; width: 50%; background-color: white; padding: 5px;"
      quality=100
  )
}}

<p style="text-align: center">рис. 2. batch с шариком.</p>

Зато в проточном микрореакторе - пожалуйста. 
Для реакций газ-жидкость перенос в проточный реактор выгоден по следующим соображениям: 

* можно накачать большое давление газа
* быстрый массоперенос газ-жидкость улучшает доступность газообразного компонента в жидкой фазе. 

Статья примечательна тем, что (по видимому) это первая `фторсодержащая фармсубстанция`, полученная с использованием фтороформа в качестве источника фторированного фрагмента.

{{ 
  image(
      url="/flow_CF2_2.png", 
      alt="Чудеса #flow_chemistry", 
      style="border-radius: 5px; width: 90%; background-color: white; padding: 5px;"
      quality=100
  )
}}
<p style="text-align: center">рис. 3. весь процесс в подробностях.</p>

2 экв LiHMDS хватает чтобы депротонировать альфа положение аминокислоты в первой петле, и сгенерировать дифторкарбен из фтороформа в следующей. Время реакции 20 минут, фтороформа нужно 3 экв, процесс с точки зрения исходных реагентов очень атом-экономичен. Относительно существовавших ранее методов получения эфлорнитина прогресс значительный - выход 76% против 37-40% в пересчете на источник дифторкарбена.




этим методом можно делать Эфлорнитин.

альфа-дифторметил аминокислоты обладают широким спектром биологической активности:

Cα-Difluoromethyl amino acids are potent and selective irreversible inhibitors of their respective α-amino acid decarboxylases.11 Representatives of this class of compounds exhibit a broad spectrum of biological activities, such as antibacterial, antihypertensive, cancerostatic, and cytotoxic activities.11 Currently, only D,L-α-difluoromethylornithine (eflornithine), an inhibitor of ornithine decarboxylase, is in medical use (Scheme 1). Eflornithine has been explored as an anticancer agent, and it is in clinical use for the treatment of African sleeping sickness as well as of Pneumocystis carinii pneumonia, the most frequent opportunistic infection associated with acquired immunodeficiency syndrome (AIDS).11 It is on the World Health Organization's Model List of Essential Medicines.


---

## FOOTNOTES

[^1]: Köckinger, M., Ciaglia, T., Bersier, M., Hanselmann, P., Gutmann, B., & Kappe, C. O. (2018). Utilization of fluoroform for difluoromethylation in continuous flow: a concise synthesis of α-difluoromethyl-amino acids. Green Chemistry, 20(1), 108–112. [`[DOI]`](https://doi.org/10.1039/C7GC02913F) [`[PDF]`](/literature/c7gc02913f.pdf)


