.class public final Ly1/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly1/g1;->b:Lw1/b;

    iput p2, p0, Ly1/g1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly1/g1;->a:I

    return v0
.end method

.method public final b()Lw1/b;
    .locals 1

    iget-object v0, p0, Ly1/g1;->b:Lw1/b;

    return-object v0
.end method
