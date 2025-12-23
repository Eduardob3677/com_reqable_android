.class public final Lp7/e$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lr7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp7/e$a;->b:Lp7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr7/f;
    .locals 5

    iget-object v0, p0, Lp7/e$a;->a:Ljava/lang/String;

    sget-object v1, Lr7/d$a;->a:Lr7/d$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lr7/f;

    new-instance v3, Lp7/e$a$a;

    iget-object v4, p0, Lp7/e$a;->b:Lp7/e;

    invoke-direct {v3, v4}, Lp7/e$a$a;-><init>(Lp7/e;)V

    invoke-static {v0, v1, v2, v3}, Lr7/i;->c(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;)Lr7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/e$a;->a()Lr7/f;

    move-result-object v0

    return-object v0
.end method
