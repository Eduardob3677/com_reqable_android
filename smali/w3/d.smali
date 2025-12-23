.class public final Lw3/d;
.super Lw3/b;
.source "SourceFile"


# instance fields
.field public final c:Lw3/c;

.field public d:I


# direct methods
.method public constructor <init>(IILw3/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw3/b;-><init>(II)V

    iput-object p3, p0, Lw3/d;->c:Lw3/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lw3/d;->d:I

    return v0
.end method

.method public d()Lw3/c;
    .locals 1

    iget-object v0, p0, Lw3/d;->c:Lw3/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lw3/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw3/d;->d:I

    return-void
.end method
