.class public final Lr7/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/h;->b(Lr7/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/f;


# direct methods
.method public constructor <init>(Lr7/f;)V
    .locals 0

    iput-object p1, p0, Lr7/h$d;->a:Lr7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr7/h$b;

    iget-object v1, p0, Lr7/h$d;->a:Lr7/f;

    invoke-direct {v0, v1}, Lr7/h$b;-><init>(Lr7/f;)V

    return-object v0
.end method
