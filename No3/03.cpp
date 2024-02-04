typedef struct
{
    float X; /* absis
              */
    float Y; /* ordinat */
} POINT;

void Geser_1(POINT *P, float deltaX, float deltaY)
{
    (*P).X += deltaX;
    (*P).Y += deltaY;
}

POINT Geser_2(POINT P, float deltaX, float deltaY)
{
    P.X += deltaX;
    P.Y += deltaY;
    return P;
}