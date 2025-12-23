.class public final Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/o;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly3/l;-><init>(Ly3/o;Z)V

    return-void
.end method

.method public constructor <init>(Ly3/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ly3/l;->b:Z

    iput-object p1, p0, Ly3/l;->a:Ly3/o;

    return-void
.end method


# virtual methods
.method public a()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/l;->a:Ly3/o;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ly3/l;->b:Z

    return v0
.end method
