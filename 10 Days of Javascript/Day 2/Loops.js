function vowelsAndConsonants(s) {
  let print = (s) => {
    for (let c of s)
      console.log(c)
  }, parse = (s, t) => [].filter.call(s,
    c => t('aeiou'.includes(c))).join('');
  print(parse(s, c => c)); print(parse(s, c => !c));
}
