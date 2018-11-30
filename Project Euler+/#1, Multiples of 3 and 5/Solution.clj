(defn solve [n]
    (letfn [(s [i] (let [y (quot n i)]
       (quot (* y (+ y 1) i) 2)
      ))] (- (s 15) (s 3) (s 5))
    )
)
(dotimes [_ (Integer/parseInt (read-line))] (-> (read-line)
    Integer/parseInt (- 1) solve - println
))
