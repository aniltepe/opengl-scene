type: 0
lout: 1000.0 800.0 0.0 0.0 0.0
shad: blinn-phong
gama: true
msaa: true

light1
    type: 2
    v: 0.01 0.01 -0.01 -0.01 0.01 -0.01 -0.01 0.01 0.01 0.01 0.01 0.01 0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 0.01 0.01 -0.01 0.01
    f: 7 3 6 6 3 2 4 5 1 4 1 0 4 0 7 7 0 3 5 6 2 5 2 1 0 1 2 0 2 3 4 7 5 5 7 6
    ltyp: 0
    cnst: 1.0
    lnr: 1.0
    quad: 1.0
    trnsf: 0.0 2.3 0.9 1.0 1.0 1.0 0.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0 0.0
    mtrl: 0.3 0.3 0.3 0.6 0.6 0.6 0.6 0.6 0.6 0.0
/light1

light2
    type: 2
    v: 0.01 0.01 -0.01 -0.01 0.01 -0.01 -0.01 0.01 0.01 0.01 0.01 0.01 0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 0.01 0.01 -0.01 0.01
    f: 7 3 6 6 3 2 4 5 1 4 1 0 4 0 7 7 0 3 5 6 2 5 2 1 0 1 2 0 2 3 4 7 5 5 7 6
    ltyp: 0
    cnst: 1.0
    lnr: 1.0
    quad: 1.0
    trnsf: -0.0 0.01 0.9 1.0 1.0 1.0 0.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0 0.0
    mtrl: 0.3 0.3 0.3 0.6 0.6 0.6 0.6 0.6 0.6 0.0
/light2

#light3
    type: 2
    v: 0.01 0.01 -0.01 -0.01 0.01 -0.01 -0.01 0.01 0.01 0.01 0.01 0.01 0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 0.01 0.01 -0.01 0.01
    f: 7 3 6 6 3 2 4 5 1 4 1 0 4 0 7 7 0 3 5 6 2 5 2 1 0 1 2 0 2 3 4 7 5 5 7 6
    ltyp: 0
    cnst: 1.0
    lnr: 1.0
    quad: 1.0
    trnsf: 0.9 1.2 0.1 1.0 1.0 1.0 0.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0 0.0
    mtrl: 0.3 0.3 0.3 0.6 0.6 0.6 0.6 0.6 0.6 0.0
/light3

#light4
    type: 2
    v: 0.01 0.01 -0.01 -0.01 0.01 -0.01 -0.01 0.01 0.01 0.01 0.01 0.01 0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 -0.01 0.01 0.01 -0.01 0.01
    f: 7 3 6 6 3 2 4 5 1 4 1 0 4 0 7 7 0 3 5 6 2 5 2 1 0 1 2 0 2 3 4 7 5 5 7 6
    ltyp: 0
    cnst: 1.0
    lnr: 1.0
    quad: 1.0
    trnsf: -0.9 1.2 0.1 1.0 1.0 1.0 0.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0 0.0
    mtrl: 0.3 0.3 0.3 0.6 0.6 0.6 0.6 0.6 0.6 0.0
/light4

plane
    type: 1
    v: -10.0 0.0 10.0 10.0 0.0 10.0 10.0 0.0 -10.0 -10.0 0.0 -10.0 
    n: 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0
    f: 0 1 2 2 3 0
    t: 0.0 0.0 20.0 0.0 20.0 20.0 0.0 20.0
    f: 0 1 2 2 3 0
    trnsf: 0.0 0.0 0.0 1.0 1.0 1.0 0.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0 0.0
    mtrl: 0.4 0.4 0.4 1.0 1.0 1.0 0.1 0.1 0.1 1.0
    tex0: iVBORw0KGgoAAAANSUhEUgAAAmEAAAJhBAMAAAD723p4AAAAAXNSR0IB2cksfwAAAAlwSFlzAAALEwAACxMBAJqcGAAAACRQTFRFR0dHfoOIgICAS05SgoKCq66wnqKmhImOgIGBe4CGU1dcTlJWBsmLPAAABUVJREFUeJzt1sFJpEEURtEfMQCdCJqHC8GNYAKzMAIz0BA6hElhEhAjMEQT0MWBBy76ngA+iruoquPY82ceF9f2XM/pt4/wg4qpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpCyl2u+dlXhfX9pznfm/s5piQU8VQxdTpeNrzNv8X1/Z8zMPe2OrjdiFv5aKKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqYqpiqmKqfO8//YRvnW1W+x5z8zd4tqemdkb+3tMyKliqGJq9Ur8N5+bc2uWb/5F/S5UxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMVUxVTFVMXUZRT7AveTJo9gYp2UAAAAAElFTkSuQmCC
/plane

prismtest
    type: 1
    v: -0.3 0 0.1 -0.3 0.125 0.1 -0.3 0.25 0.1 -0.3 0.375 0.1 -0.3 0.5 0.1 -0.3 0.625 0.1 -0.3 0.75 0.1 -0.3 0.875 0.1 -0.3 1.0 0.1 0.3 0 0.1 0.3 0.125 0.1 0.3 0.25 0.1 0.3 0.375 0.1 0.3 0.5 0.1 0.3 0.625 0.1 0.3 0.75 0.1 0.3 0.875 0.1 0.3 1.0 0.1 0.3 0 0.1 0.3 0.125 0.1 0.3 0.25 0.1 0.3 0.375 0.1 0.3 0.5 0.1 0.3 0.625 0.1 0.3 0.75 0.1 0.3 0.875 0.1 0.3 1.0 0.1 0.3 0 -0.1 0.3 0.125 -0.1 0.3 0.25 -0.1 0.3 0.375 -0.1 0.3 0.5 -0.1 0.3 0.625 -0.1 0.3 0.75 -0.1 0.3 0.875 -0.1 0.3 1.0 -0.1 0.3 0 -0.1 0.3 0.125 -0.1 0.3 0.25 -0.1 0.3 0.375 -0.1 0.3 0.5 -0.1 0.3 0.625 -0.1 0.3 0.75 -0.1 0.3 0.875 -0.1 0.3 1.0 -0.1 -0.3 0 -0.1 -0.3 0.125 -0.1 -0.3 0.25 -0.1 -0.3 0.375 -0.1 -0.3 0.5 -0.1 -0.3 0.625 -0.1 -0.3 0.75 -0.1 -0.3 0.875 -0.1 -0.3 1.0 -0.1 -0.3 0 -0.1 -0.3 0.125 -0.1 -0.3 0.25 -0.1 -0.3 0.375 -0.1 -0.3 0.5 -0.1 -0.3 0.625 -0.1 -0.3 0.75 -0.1 -0.3 0.875 -0.1 -0.3 1.0 -0.1 -0.3 0 0.1 -0.3 0.125 0.1 -0.3 0.25 0.1 -0.3 0.375 0.1 -0.3 0.5 0.1 -0.3 0.625 0.1 -0.3 0.75 0.1 -0.3 0.875 0.1 -0.3 1.0 0.1
    n: 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 1.0 0.0 0.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0 -1.0 0.0 0.0
    f: 0 9 10 0 10 1 1 10 11 1 11 2 2 11 12 2 12 3 3 12 13 3 13 4 4 13 14 4 14 5 5 14 15 5 15 6 6 15 16 6 16 7 7 16 17 7 17 8 18 27 28 18 28 19 19 28 29 19 29 20 20 29 30 20 30 21 21 30 31 21 31 22 22 31 32 22 32 23 23 32 33 23 33 24 24 33 34 24 34 25 25 34 35 25 35 26 36 45 46 36 46 37 37 46 47 37 47 38 38 47 48 38 48 39 39 48 49 39 49 40 40 49 50 40 50 41 41 50 51 41 51 42 42 51 52 42 52 43 43 52 53 43 53 44 54 63 64 54 64 55 55 64 65 55 65 56 56 65 66 56 66 57 57 66 67 57 67 58 58 67 68 58 68 59 59 68 69 59 69 60 60 69 70 60 70 61 61 70 71 61 71 62
    trnsf: 0.0 0.0 0.0 1.0 1.0 1.0 0.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0 0.0
    mtrl: 0.1 0.1 0.1 0.8243 0.8243 0.8243 0.8243 0.8243 0.8243 2.0
    bone0
        type: 4
        v: 0.0 0.2 0.0
        i: 0 9 18 27 36 45 54 63 1 10 19 28 37 46 55 64 2 11 20 29 38 47 56 65 3 12 21 30 39 48 57 66
        w: 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
        bone1
            type: 4
            v: 0.0 0.4 0.0
            i: 2 11 20 29 38 47 56 65 3 12 21 30 39 48 57 66 4 13 22 31 40 49 58 67 5 14 23 32 41 50 59 68
            w: 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
            bone2
                type: 4
                v: 0.0 0.6 0.0
                i: 3 12 21 30 39 48 57 66 4 13 22 31 40 49 58 67 5 14 23 32 41 50 59 68 6 15 24 33 42 51 60 69 7 16 25 34 43 52 61 70
                w: 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
                bone3
                    type: 4
                    v: 0.0 0.8 0.0
                    i: 5 14 23 32 41 50 59 68 6 15 24 33 42 51 60 69 7 16 25 34 43 52 61 70 8 17 26 35 44 53 62 71
                    w: 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.6 0.6 0.6 0.6 0.6 0.6 0.6 0.6 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.0
                /bone3
            /bone2
        /bone1
    /bone0
/prismtest

#textlive
    type: 5
    info: PLAY
    font: theboldfont
    colo: 1.0 0.0 0.0
    lout: 0.0 0.0 920.0 760.0 0.6
/textlive

camera5
    type: 3
    fov: 55.0
    mind: 0.001
    maxd: 1000.0
    mvsp: 0.05
    trnsf: 0.0 0.8 2.0 0.0 0.0 0.0 0.0 0.0 -1.0 0.0 1.0 0.0 -1.0 0.0 0.0
/camera5

camera1
    type: 3
    fov: 75.0
    mind: 0.001
    maxd: 1000.0
    mvsp: 0.1
    trnsf: 1.93416 1.45 2.33029 0.0 0.0 0.0 -0.74958 -0.0784282 -0.657245 -0.057951 0.996919 -0.0528687 -0.659366 0.00154132 0.751815
/camera1

camera2
    type: 3
    fov: 75.0
    mind: 0.001
    maxd: 1000.0
    mvsp: 0.05
    trnsf: -2.28721 1.03177 0.400018 0.0 0.0 0.0 0.966928 -0.252879 0.0332022 0.249342 0.964632 0.0855215 0.0536548 0.0744143 -0.995783
/camera2

camera3
    type: 3
    fov: 75.0
    mind: 0.001
    maxd: 1000.0
    mvsp: 0.05
    trnsf: 0.150567 1.11454 -0.892512 0.0 0.0 0.0 0.0403143 -0.17668 0.983449 0.0770416 0.98187 0.173239 0.996219 -0.0687822 -0.0531933
/camera3

camera4
    type: 3
    fov: 75.0
    mind: 0.001
    maxd: 1000.0
    mvsp: 0.05
    trnsf: 0.0 10.0 0.0 0.0 0.0 0.0 0.0 -1.0 0.0 0.0 0.0 -1.0 -1.0 0.0 0.0
/camera4

shadowfbo
    type: 7
    fbtyp: 3
    lout: 1024.0 1024.0 0.0 0.0 0.0
    v: 0.0
/shadowfbo
