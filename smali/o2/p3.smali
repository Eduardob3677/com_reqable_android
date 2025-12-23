.class public Lo2/p3;
.super Lo2/q3;
.source "SourceFile"


# instance fields
.field public final a:Lo2/c4;


# direct methods
.method public constructor <init>(Lo2/c4;)V
    .locals 0

    invoke-direct {p0}, Lo2/q3;-><init>()V

    iput-object p1, p0, Lo2/p3;->a:Lo2/c4;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/p3;->a:Lo2/c4;

    return-object v0
.end method

.method public final synthetic f()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lo2/p3;->a:Lo2/c4;

    return-object v0
.end method

.method public final g()Lo2/c4;
    .locals 1

    iget-object v0, p0, Lo2/p3;->a:Lo2/c4;

    return-object v0
.end method
