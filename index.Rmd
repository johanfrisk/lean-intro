---
title       : Lean Intro
subtitle    : secrets revealed
author      : Johan Frisk
job         : Lean Expert
url: {lib: "."}
framework: revealjs
revealjs:
  theme: solarized
  #transition: none
  center: "true"
bootstrap:
  theme: amelia
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : zenburn      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

# Lean Intro
### - secrets revealed -
<br>
<small>written by Johan Frisk&copy; 2016</small>

---&vertical

[<img height="500" src="assets/img/agenda.png">]
(assets/img/agenda.pdf)

##### this is the agenda for a two-hour session
<small>the A3 is ready to download if you go down...</small>

***

[<img height="500" src="assets/img/flow_pull.png">]
(assets/img/agenda.pdf)

##### it only takes a short pull...
<small>to the the flow going...</small>

***

[<img height="500" src="assets/img/slideTotal.png">]
(assets/img/illustrations.pdf)

##### this is the A3, the figures will be explained in the slides, don't worry :-)

---

## How to use this presentation
<small>
The objective of this presentation is to go through some Lean core beliefs 
and pinpoint the differences between Lean in factory and development 
environments.

<br>

##### Navigate in these four ways:
1. If you go *horisontally* to the right you will see the slides in sequence.
2. If you go *down* on any step you will find additional information and,
3. if you hit *'esc'* you will see a navigational view of all the slides.
4. If you press *'s'* anywhere you come to the presenter's window.

</small>

---

<img height="600" src="assets/img/project_planning.png">

##### Let's start from the beginning with project planning

---&vertical

## Traditional project planning
<small>
**spoiler: this is not the most efficient way of doing things!**
<br>
...we want control and accountability, but...
</small>

***

<img height="600" src="assets/img/gantt.png">

##### Discuss with your neighbour: How do you plan today?

***

[<img height="600" src="assets/img/salesman.png">]
(https://en.wikipedia.org/wiki/Travelling_salesman_problem)

##### Things are complicated...

***

[<img height="400" src="assets/img/overfitting.png">]
(https://en.wikipedia.org/wiki/Overfitting)

##### Too much detail of the past make predictions worse...

***

### Common traps

1. <small>We think in lists and have a tendency to put actions one after another<br> which 
leads to longer than necessary projects.</small><br><br>
1. <small>We want control and forget that the more detailed the plan the more <br>fragile 
it gets.</small><br><br>
1. <small>We want to be forceful and bend the future to our will instead of <br>dealing 
with reality. We have the impossible dream that plans are time tables.</small>
<br><br>
<small>**A train driver cannot be allowed the same flexibility as a sheepdog.**</small><br>
<img height="200" src="assets/img/tube.png"><img height="200" src="assets/img/dog.jpg">

***

### We assume too much...

1. <small>"We know how everything should be done, right from the start"</small><br>
1. <small>"The customer will not change their minds"</small><br>
1. <small>"The world will not change during the project"</small>
<br>
1. <small>"The salesman's dilemma does not exist"</small>
<br><br>
<small>**We act like the project is a canon ball and nothing will influence its flight.**</small><br>
<small>*But would we trust an airplane sent to New York without a pilot or navigation system?*</small><br>
<img height="200" src="assets/img/cannon.JPG"><img height="200" src="assets/img/bike.jpeg">

---&vertical

## Management by means
<small>
**spoiler: this is better but not enough!**
<br>
...but, it is the bleeding edge in civil construction, forgotten since the '30s...
</small>

***

### Empire state building
- 500 trucks with material per day
- no storage space
- no flood lights - could only work days
- impossible to work during winter
<br><br>
<img height="300" src="assets/img/empire1.jpg">

***

### Key dates
- September 22, 1929: Demolition started
- January 22, 1930: Excavation started
- March 17, 1930: Construction started
- November 13, 1930: Exterior completed
- May 1, 1931: Building opened, exactly on<br>time and 18% below budget
<br><br>
<img height="200" src="assets/img/empire.png">

***

### The secret...
- independent steel, walls, windows and floors
- detailed drawings as they were needed
- extra investments in fittings allowing flexibility
- daily replanning... using what they had on the day
- flexible workforce... they worked with <br>resource buffers and not time buffers
<br>
<img height="300" src="assets/img/empire_state_planning.png">

***

<img height="600" src="assets/img/speed.png">

***

### Learning from three Chinese examples

1. What is the key learning from [this 15 day hotel?]
(https://www.youtube.com/watch?v=Iw-y13L5nlA)
<br><br>
1. and from this [bridge in Beijing?]
(https://www.youtube.com/watch?v=vz_j_BEkVCQ)
<br><br>
1. or this [rail road construction]
(https://www.youtube.com/watch?v=X6bQIEJ5eIM)
<br><br>
[<img height="150" src="assets/img/hotel.png">]
(https://www.youtube.com/watch?v=Iw-y13L5nlA)
[<img height="150" src="assets/img/bridge.png">]
(https://www.youtube.com/watch?v=vz_j_BEkVCQ)
[<img height="150" src="assets/img/train.png">]
(https://www.youtube.com/watch?v=X6bQIEJ5eIM)

***

<img height="600" src="assets/img/even_flow.png">

***

<img height="600" src="assets/img/even_traffic.png">
##### there is an optimum traffic intensity... what is yours?

***

##### let's move on to something more exiting...
<img height="600" src="assets/img/shining.jpg">

---&vertical

## Lean/Agile project planning
<small>
**spoiler: this is balance act between surprise and peace of mind!**
<br>
doing something new is about learning... as fast as possible :-)
</small>

<img height="300" src="assets/img/keynes.png">

***

<img height="600" src="assets/img/flow_prob.png">

***

[<img height="400" src="assets/img/galton.png">]
(https://www.youtube.com/watch?v=AUSKTk9ENzg)
##### independent events have a 'normal' distribution

***

[<img height="600" src="assets/img/flips.png">]
(https://johanfrisk.shinyapps.io/shiny-coin/)
##### even a random walk... is 'normal'...

***

<img height="600" src="assets/img/dev_flow.png">
##### different size and speed of workpackages... and you have to fail to learn!

***

<img height="600" src="assets/img/laminary.png">
##### turbulent flows are part of chaos theory

***

<img height="600" src="assets/img/signal.png">
##### chaotic results can be avoided with management of queues

***

<img height="600" src="assets/img/kgaps.png">
##### different tools for different jobs!

***

## The solution    :-)
- Planning board: Overview, to do, doing, done
- Clear roles: Team, Product owner and 'scrum master'
- Common backlog with user stories
- Definitions of Done
- Daily stand-up
- Pull system with 'work in progress limits'
- Iterative process in 2-3 week sprints
- Planning before sprint and retrospective afterwards
<br><br>
<img height="150" src="assets/img/esker.png">

---&vertical

## Let's dive deeper
<img height="500" src="assets/img/flow_agenda.png">

***

### Value Stream Mapping

<quote>A value stream is all activities, both value adding and non-value 
adding, needed to refine and produce a product or service.</quote>
<br><br>
[<img height="400" src="assets/img/VSM.png">]
(https://en.wikipedia.org/wiki/Value_stream_mapping)

***

### Queues

<quote>A sequence of messages or jobs held in temporary storage awaiting 
transmission or processing.</quote>
<br><br>
[<img height="400" src="assets/img/queue.png">]
(http://johanfrisk.com/queue)

***

### User stories

<quote>A description consisting of one or more sentences in the everyday or 
business language of the end user or user of a system that captures what a user 
does or needs to do as part of his or her job function.</quote>
<br><br>
[<img height="300" src="assets/img/stories.png">]
(assets/img/stories.pdf)

***

<img height="400" src="assets/img/deliverables.png">
##### Keywords:
<small>
select user stories on cost of delay priority<br>
break down to size that fits in sprint<br>
separate knowledge gaps from implementation<br>
let team decide on time estimate
definition of done
</small>

***

### Cost of delay

<quote>The cost of not having the product or service on the market when 
customers exist and would purchase if they could.</quote>
<br><br>
<img height="400" src="assets/img/cod.png">

---&vertical

## Lean Management
<small>How to manage so that flow can happen... </small>

<img height="400" src="assets/img/management.png">

***

<small>By Gerald Weinberg in his book Quality Software Management:<br>Systems Thinking</small>

<img width="400" src="assets/img/switching.png">
<br>
<img width="400" src="assets/img/switch_loss.png">

---&vertical

## SCRUM
<small>A key principle of [scrum]
(https://en.wikipedia.org/wiki/Scrum_(software_development) is its 
recognition that during production processes, the customers can change their 
minds about what they want and need.</small>

<img height="300" src="assets/img/scrum_pic.jpg">

***

### Let's repeat the Scrum method

<img height="500" src="assets/img/scrum_tree.png">

---

# Thanks!
<small>johan.frisk (at) facila.eu</small>
