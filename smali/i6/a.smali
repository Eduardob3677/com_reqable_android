.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Li6/c<",
            "TT;TR;>;TT;",
            "Ll6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Li6/c<",
            "TT;TR;>;-TT;-",
            "Ll6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->a:Lu6/q;

    return-void
.end method


# virtual methods
.method public final a()Lu6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/q<",
            "Li6/c<",
            "TT;TR;>;TT;",
            "Ll6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/a;->a:Lu6/q;

    return-object v0
.end method
