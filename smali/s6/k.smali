.class public final Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Ls6/k;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Ls6/k;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls6/k$a;

    invoke-direct {v0, p0}, Ls6/k$a;-><init>(Ls6/k;)V

    return-object v0
.end method
