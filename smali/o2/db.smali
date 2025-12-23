.class public final Lo2/db;
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

.method public synthetic constructor <init>(Lo2/eb;)V
    .locals 0

    invoke-static {}, Lo2/fb;->D()Lo2/fb;

    move-result-object p1

    invoke-direct {p0, p1}, Lo2/r6;-><init>(Lo2/v6;)V

    return-void
.end method


# virtual methods
.method public final s(Lo2/s9;)Lo2/db;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/fb;

    invoke-virtual {p1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/w9;

    invoke-static {v0, p1}, Lo2/fb;->E(Lo2/fb;Lo2/w9;)V

    return-object p0
.end method

.method public final t(Lo2/w9;)Lo2/db;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/fb;

    invoke-static {v0, p1}, Lo2/fb;->E(Lo2/fb;Lo2/w9;)V

    return-object p0
.end method
