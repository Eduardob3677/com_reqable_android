.class public La3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/d$e<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:La3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d$c;->a:La3/e;

    return-void
.end method

.method public synthetic constructor <init>(La3/e;La3/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d$c;-><init>(La3/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, La3/d$c;->a:La3/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, La3/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
