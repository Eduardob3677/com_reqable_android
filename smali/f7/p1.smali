.class public final Lf7/p1;
.super Lf7/v1;
.source "SourceFile"


# instance fields
.field public final d:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/g;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g;",
            "Lu6/p<",
            "-",
            "Lf7/d0;",
            "-",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf7/v1;-><init>(Ll6/g;Z)V

    invoke-static {p2, p0, p0}, Lm6/b;->a(Lu6/p;Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    iput-object p1, p0, Lf7/p1;->d:Ll6/d;

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 1

    iget-object v0, p0, Lf7/p1;->d:Ll6/d;

    invoke-static {v0, p0}, Ll7/a;->b(Ll6/d;Ll6/d;)V

    return-void
.end method
