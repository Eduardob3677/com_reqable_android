.class public Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/z$d;


# instance fields
.field public final a:Lr5/d;

.field public final b:Lf5/z$b;


# direct methods
.method public constructor <init>(Lr5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/z$b;

    invoke-direct {v0}, Lf5/z$b;-><init>()V

    iput-object v0, p0, Lf5/t;->b:Lf5/z$b;

    iput-object p1, p0, Lf5/t;->a:Lr5/d;

    return-void
.end method

.method public static synthetic b(Lf5/z$d$a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lf5/t;->c(Lf5/z$d$a;Z)V

    return-void
.end method

.method public static synthetic c(Lf5/z$d$a;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lf5/z$d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lf5/z$d$a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    invoke-interface {p2, v1}, Lf5/z$d$a;->a(Z)V

    return-void

    :cond_0
    iget-object v3, p0, Lf5/t;->b:Lf5/z$b;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v3, v4}, Lf5/z$b;->a(I)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lr5/d$b;

    invoke-direct {v4, p1, v3}, Lr5/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lf5/t;->a:Lr5/d;

    new-instance v0, Lf5/s;

    invoke-direct {v0, p2}, Lf5/s;-><init>(Lf5/z$d$a;)V

    invoke-virtual {p1, v4, v1, v0}, Lr5/d;->e(Lr5/d$b;ZLr5/d$a;)V

    return-void
.end method
