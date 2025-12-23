.class public final Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/e<",
        "La7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Li6/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lu6/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Li6/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld7/d;->b:I

    iput p3, p0, Ld7/d;->c:I

    iput-object p4, p0, Ld7/d;->d:Lu6/p;

    return-void
.end method

.method public static final synthetic c(Ld7/d;)Lu6/p;
    .locals 0

    iget-object p0, p0, Ld7/d;->d:Lu6/p;

    return-object p0
.end method

.method public static final synthetic d(Ld7/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld7/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Ld7/d;)I
    .locals 0

    iget p0, p0, Ld7/d;->c:I

    return p0
.end method

.method public static final synthetic f(Ld7/d;)I
    .locals 0

    iget p0, p0, Ld7/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La7/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld7/d$a;

    invoke-direct {v0, p0}, Ld7/d$a;-><init>(Ld7/d;)V

    return-object v0
.end method
