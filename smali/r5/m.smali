.class public Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/m$b;
    }
.end annotation


# instance fields
.field public final a:Ls5/j;

.field public final b:Landroid/content/pm/PackageManager;

.field public c:Lr5/m$b;

.field public final d:Ls5/j$c;


# direct methods
.method public constructor <init>(Lh5/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/m$a;

    invoke-direct {v0, p0}, Lr5/m$a;-><init>(Lr5/m;)V

    iput-object v0, p0, Lr5/m;->d:Ls5/j$c;

    iput-object p2, p0, Lr5/m;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Ls5/j;

    sget-object v1, Ls5/r;->b:Ls5/r;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;Ls5/k;)V

    iput-object p2, p0, Lr5/m;->a:Ls5/j;

    invoke-virtual {p2, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public static synthetic a(Lr5/m;)Lr5/m$b;
    .locals 0

    iget-object p0, p0, Lr5/m;->c:Lr5/m$b;

    return-object p0
.end method


# virtual methods
.method public b(Lr5/m$b;)V
    .locals 0

    iput-object p1, p0, Lr5/m;->c:Lr5/m$b;

    return-void
.end method
