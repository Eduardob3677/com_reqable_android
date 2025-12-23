.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf3/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf3/d$a;->a:Lf3/d$a;

    iput-object v0, p0, Lf3/a;->b:Lf3/d$a;

    return-void
.end method

.method public static b()Lf3/a;
    .locals 1

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf3/d;
    .locals 3

    new-instance v0, Lf3/a$a;

    iget v1, p0, Lf3/a;->a:I

    iget-object v2, p0, Lf3/a;->b:Lf3/d$a;

    invoke-direct {v0, v1, v2}, Lf3/a$a;-><init>(ILf3/d$a;)V

    return-object v0
.end method

.method public c(I)Lf3/a;
    .locals 0

    iput p1, p0, Lf3/a;->a:I

    return-object p0
.end method
