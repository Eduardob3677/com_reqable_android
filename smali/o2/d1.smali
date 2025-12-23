.class public final Lo2/d1;
.super Lo2/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/a1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lo2/d1;
    .locals 0

    invoke-super {p0, p1}, Lo2/a1;->b(Ljava/lang/Object;)Lo2/a1;

    return-object p0
.end method

.method public final f()Lo2/h1;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/a1;->c:Z

    iget-object v0, p0, Lo2/a1;->a:[Ljava/lang/Object;

    iget v1, p0, Lo2/a1;->b:I

    invoke-static {v0, v1}, Lo2/h1;->p([Ljava/lang/Object;I)Lo2/h1;

    move-result-object v0

    return-object v0
.end method
