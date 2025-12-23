.class public final Lo2/kb;
.super Lo2/r6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lo2/lb;)V
    .locals 0

    invoke-static {}, Lo2/mb;->D()Lo2/mb;

    move-result-object p1

    invoke-direct {p0, p1}, Lo2/r6;-><init>(Lo2/v6;)V

    return-void
.end method


# virtual methods
.method public final s(Z)Lo2/kb;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object p1, p0, Lo2/r6;->b:Lo2/v6;

    check-cast p1, Lo2/mb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo2/mb;->E(Lo2/mb;Z)V

    return-object p0
.end method
