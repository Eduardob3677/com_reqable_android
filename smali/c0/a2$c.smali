.class public Lc0/a2$c;
.super Lc0/a2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/a2$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Lc0/a2$a;->f(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lc0/a2$a;->d(I)V

    invoke-virtual {p0, v0}, Lc0/a2$a;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc0/a2$a;->e(I)V

    :goto_0
    return-void
.end method
