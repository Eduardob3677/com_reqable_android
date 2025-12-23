.class public final Lo2/k9;
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

.method public synthetic constructor <init>(Lo2/l9;)V
    .locals 0

    invoke-static {}, Lo2/m9;->D()Lo2/m9;

    move-result-object p1

    invoke-direct {p0, p1}, Lo2/r6;-><init>(Lo2/v6;)V

    return-void
.end method


# virtual methods
.method public final s(Lo2/s9;)Lo2/k9;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/m9;

    invoke-virtual {p1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/w9;

    invoke-static {v0, p1}, Lo2/m9;->F(Lo2/m9;Lo2/w9;)V

    return-object p0
.end method

.method public final t(Lo2/qa;)Lo2/k9;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/m9;

    invoke-static {v0, p1}, Lo2/m9;->G(Lo2/m9;Lo2/qa;)V

    return-object p0
.end method

.method public final u(I)Lo2/k9;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/m9;

    invoke-static {v0, p1}, Lo2/m9;->H(Lo2/m9;I)V

    return-object p0
.end method
