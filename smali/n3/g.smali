.class public Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/b;

.field public final b:[Lh3/p;


# direct methods
.method public constructor <init>(Ln3/b;[Lh3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->a:Ln3/b;

    iput-object p2, p0, Ln3/g;->b:[Lh3/p;

    return-void
.end method


# virtual methods
.method public final a()Ln3/b;
    .locals 1

    iget-object v0, p0, Ln3/g;->a:Ln3/b;

    return-object v0
.end method

.method public final b()[Lh3/p;
    .locals 1

    iget-object v0, p0, Ln3/g;->b:[Lh3/p;

    return-object v0
.end method
