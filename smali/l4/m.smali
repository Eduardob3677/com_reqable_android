.class public Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk4/s;

.field public b:I

.field public c:Z

.field public d:Ll4/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILk4/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/m;->c:Z

    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ll4/n;-><init>()V

    iput-object v0, p0, Ll4/m;->d:Ll4/q;

    iput p1, p0, Ll4/m;->b:I

    iput-object p2, p0, Ll4/m;->a:Lk4/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lk4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/s;",
            ">;Z)",
            "Lk4/s;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ll4/m;->b(Z)Lk4/s;

    move-result-object p2

    iget-object v0, p0, Ll4/m;->d:Ll4/q;

    invoke-virtual {v0, p1, p2}, Ll4/q;->b(Ljava/util/List;Lk4/s;)Lk4/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lk4/s;
    .locals 1

    iget-object v0, p0, Ll4/m;->a:Lk4/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lk4/s;->b()Lk4/s;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll4/m;->b:I

    return v0
.end method

.method public d(Lk4/s;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ll4/m;->d:Ll4/q;

    iget-object v1, p0, Ll4/m;->a:Lk4/s;

    invoke-virtual {v0, p1, v1}, Ll4/q;->d(Lk4/s;Lk4/s;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll4/q;)V
    .locals 0

    iput-object p1, p0, Ll4/m;->d:Ll4/q;

    return-void
.end method
