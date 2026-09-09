/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
    "./*.{js,ts,jsx,tsx}",
    "./preview.html"
  ],
  theme: {
    extend: {
      colors: {
        gold: {
          500: '#c98e3b',
          600: '#b0782c',
        }
      }
    },
  },
  plugins: [],
}
