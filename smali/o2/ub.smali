.class public final Lo2/ub;
.super Lo2/rb;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lo2/vb;


# direct methods
.method public constructor <init>(Lo2/vb;)V
    .locals 0

    iput-object p1, p0, Lo2/ub;->h:Lo2/vb;

    invoke-direct {p0}, Lo2/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo2/ub;->h:Lo2/vb;

    iget-object v0, v0, Lo2/vb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/sb;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    iget-object v0, v0, Lo2/sb;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
