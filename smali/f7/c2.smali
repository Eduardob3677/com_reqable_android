.class public final Lf7/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g$b;
.implements Ll6/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/g$b;",
        "Ll6/g$c<",
        "Lf7/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf7/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/c2;

    invoke-direct {v0}, Lf7/c2;-><init>()V

    sput-object v0, Lf7/c2;->a:Lf7/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ll6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll6/g$b$a;->a(Ll6/g$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll6/g$c;)Ll6/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll6/g$b;",
            ">(",
            "Ll6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/g$b$a;->b(Ll6/g$b;Ll6/g$c;)Ll6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ll6/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public l(Ll6/g;)Ll6/g;
    .locals 0

    invoke-static {p0, p1}, Ll6/g$b$a;->d(Ll6/g$b;Ll6/g;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ll6/g$c;)Ll6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "*>;)",
            "Ll6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/g$b$a;->c(Ll6/g$b;Ll6/g$c;)Ll6/g;

    move-result-object p1

    return-object p1
.end method
