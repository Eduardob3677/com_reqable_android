.class public Lc0/r1$k;
.super Lc0/r1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lc0/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc0/r1;->v(Landroid/view/WindowInsets;)Lc0/r1;

    move-result-object v0

    sput-object v0, Lc0/r1$k;->q:Lc0/r1;

    return-void
.end method

.method public constructor <init>(Lc0/r1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/r1$j;-><init>(Lc0/r1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lc0/r1;Lc0/r1$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/r1$j;-><init>(Lc0/r1;Lc0/r1$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lu/b;
    .locals 1

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc0/r1$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lc0/z1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc0/r1$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lc0/y1;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
