.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final a:Ll5/a$a;

.field public final b:Landroid/content/Context;

.field public final c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf7/h1;


# direct methods
.method public constructor <init>(Ll5/a$a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "flutterAssets"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->a:Ll5/a$a;

    iput-object p2, p0, Lh4/d;->b:Landroid/content/Context;

    new-instance p1, Lh4/d$a;

    invoke-direct {p1, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    iput-object p1, p0, Lh4/d;->c:Lu6/l;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lf7/k1;->b(Lf7/h1;ILjava/lang/Object;)Lf7/r;

    move-result-object p1

    iput-object p1, p0, Lh4/d;->d:Lf7/h1;

    return-void
.end method

.method public static final synthetic a(Lh4/d;)Ll5/a$a;
    .locals 0

    iget-object p0, p0, Lh4/d;->a:Ll5/a$a;

    return-object p0
.end method


# virtual methods
.method public d()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh4/d;->c:Lu6/l;

    return-object v0
.end method

.method public e()Lf7/h1;
    .locals 1

    iget-object v0, p0, Lh4/d;->d:Lf7/h1;

    return-object v0
.end method

.method public f()Ll6/g;
    .locals 1

    invoke-static {p0}, Lh4/c$a;->g(Lh4/c;)Ll6/g;

    move-result-object v0

    return-object v0
.end method

.method public g(Ls5/i;Ls5/j$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/c$a;->n(Lh4/c;Ls5/i;Ls5/j$d;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh4/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public i()V
    .locals 0

    invoke-static {p0}, Lh4/c$a;->k(Lh4/c;)V

    return-void
.end method
