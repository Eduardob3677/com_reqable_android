.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/d;

.field public final b:Lf4/d;

.field public final c:Lf4/d;


# direct methods
.method public constructor <init>([Lf4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lf4/f;->a:Lf4/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lf4/f;->b:Lf4/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lf4/f;->c:Lf4/d;

    return-void
.end method


# virtual methods
.method public a()Lf4/d;
    .locals 1

    iget-object v0, p0, Lf4/f;->a:Lf4/d;

    return-object v0
.end method

.method public b()Lf4/d;
    .locals 1

    iget-object v0, p0, Lf4/f;->b:Lf4/d;

    return-object v0
.end method

.method public c()Lf4/d;
    .locals 1

    iget-object v0, p0, Lf4/f;->c:Lf4/d;

    return-object v0
.end method
