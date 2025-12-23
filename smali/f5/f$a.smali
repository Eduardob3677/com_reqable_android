.class public Lf5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/f;


# direct methods
.method public constructor <init>(Lf5/f;)V
    .locals 0

    iput-object p1, p0, Lf5/f$a;->a:Lf5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lf5/f$a;->a:Lf5/f;

    invoke-static {v0}, Lf5/f;->a(Lf5/f;)Lf5/f$c;

    move-result-object v0

    invoke-interface {v0}, Lf5/f$c;->c()V

    iget-object v0, p0, Lf5/f$a;->a:Lf5/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf5/f;->c(Lf5/f;Z)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf5/f$a;->a:Lf5/f;

    invoke-static {v0}, Lf5/f;->a(Lf5/f;)Lf5/f$c;

    move-result-object v0

    invoke-interface {v0}, Lf5/f$c;->f()V

    iget-object v0, p0, Lf5/f$a;->a:Lf5/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf5/f;->c(Lf5/f;Z)Z

    iget-object v0, p0, Lf5/f$a;->a:Lf5/f;

    invoke-static {v0, v1}, Lf5/f;->d(Lf5/f;Z)Z

    return-void
.end method
