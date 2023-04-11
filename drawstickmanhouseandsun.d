import std.graph;
import std.stdio;

void main()
{
    auto canvas = new GraphCanvas!(char)(80, 24);

    canvas.drawCircle(10, 4, 3, 'o');

    canvas.drawCircle(25, 18, 4, 'O');
    canvas.drawLine(25, 22, 25, 32, '|');
    canvas.drawLine(19, 26, 25, 28, '/');
    canvas.drawLine(31, 26, 25, 28, '\\');
    canvas.drawLine(21, 38, 25, 32, '/');
    canvas.drawLine(29, 38, 25, 32, '\\');

    canvas.drawLine(50, 10, 70, 10, '_');
    canvas.drawLine(50, 10, 50, 20, '|');
    canvas.drawLine(70, 10, 70, 20, '|');
    canvas.drawLine(50, 20, 70, 20, '_');
    canvas.drawLine(55, 10, 55, 15, '|');
    canvas.drawLine(65, 10, 65, 15, '|');
    canvas.drawLine(55, 15, 65, 15, '_');
    canvas.drawLine(60, 20, 60, 30, '|');
    canvas.drawLine(55, 30, 65, 30, '_');
    canvas.drawLine(57, 30, 57, 35, '|');
    canvas.drawLine(63, 30, 63, 35, '|');

    writeln(canvas.toString());
}
