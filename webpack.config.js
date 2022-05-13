const HtmlWebpackPlugin = require("html-webpack-plugin");

module.exports = { 
    plugins: [new HtmlWebpackPlugin()] ,
    devServer: {
        static: "./dist",
        port: 3000
    }
}