.class public Lr5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/p$b;
    }
.end annotation


# instance fields
.field public final a:Ls5/j;

.field public b:Lr5/p$b;

.field public final c:Ls5/j$c;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/p$a;

    invoke-direct {v0, p0}, Lr5/p$a;-><init>(Lr5/p;)V

    iput-object v0, p0, Lr5/p;->c:Ls5/j$c;

    new-instance v1, Ls5/j;

    sget-object v2, Ls5/r;->b:Ls5/r;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;Ls5/k;)V

    iput-object v1, p0, Lr5/p;->a:Ls5/j;

    invoke-virtual {v1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public static synthetic a(Lr5/p;)Lr5/p$b;
    .locals 0

    iget-object p0, p0, Lr5/p;->b:Lr5/p$b;

    return-object p0
.end method


# virtual methods
.method public b(Lr5/p$b;)V
    .locals 0

    iput-object p1, p0, Lr5/p;->b:Lr5/p$b;

    return-void
.end method
