.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lf1/b;


# instance fields
.field public final a:Lf1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/b$a;

    invoke-direct {v0}, Lf1/b$a;-><init>()V

    invoke-virtual {v0}, Lf1/b$a;->a()Lf1/b;

    move-result-object v0

    sput-object v0, Lf1/b;->b:Lf1/b;

    return-void
.end method

.method public constructor <init>(Lf1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b;->a:Lf1/e;

    return-void
.end method

.method public static b()Lf1/b$a;
    .locals 1

    new-instance v0, Lf1/b$a;

    invoke-direct {v0}, Lf1/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf1/e;
    .locals 1
    .annotation build Lf3/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lf1/b;->a:Lf1/e;

    return-object v0
.end method
