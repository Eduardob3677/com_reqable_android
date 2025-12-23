.class public final Lo2/h2;
.super Lo2/o1;
.source "SourceFile"


# instance fields
.field public final transient c:Lo2/k1;

.field public final transient d:Lo2/h1;


# direct methods
.method public constructor <init>(Lo2/k1;Lo2/h1;)V
    .locals 0

    invoke-direct {p0}, Lo2/o1;-><init>()V

    iput-object p1, p0, Lo2/h2;->c:Lo2/k1;

    iput-object p2, p0, Lo2/h2;->d:Lo2/h1;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lo2/h2;->d:Lo2/h1;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo2/c1;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo2/h2;->c:Lo2/k1;

    invoke-virtual {v0, p1}, Lo2/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lo2/h1;
    .locals 1

    iget-object v0, p0, Lo2/h2;->d:Lo2/h1;

    return-object v0
.end method

.method public final h()Lo2/q2;
    .locals 2

    iget-object v0, p0, Lo2/h2;->d:Lo2/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2/h1;->t(I)Lo2/r2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lo2/h2;->d:Lo2/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2/h1;->t(I)Lo2/r2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo2/h2;->c:Lo2/k1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
