.class public final Lf7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/d1;


# instance fields
.field public final a:Lf7/r1;


# direct methods
.method public constructor <init>(Lf7/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c1;->a:Lf7/r1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lf7/r1;
    .locals 1

    iget-object v0, p0, Lf7/c1;->a:Lf7/r1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
