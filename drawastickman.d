import std.graph;
import std.stdio;

void main()
{
    auto canvas = new GraphCanvas!(char)(80, 24);

    canvas.drawCircle(40, 6, 4, 'O');

    canvas.drawLine(40, 10, 40, 18, '|');

    canvas.drawLine(32, 12, 40, 14, '/');
    canvas.drawLine(48, 12, 40, 14, '\\');

    canvas.drawLine(36, 22, 40, 18, '/');
    canvas.drawLine(44, 22, 40, 18, '\\');

    writeln(canvas.toString());
}
