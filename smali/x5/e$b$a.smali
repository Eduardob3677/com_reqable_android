.class public Lx5/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx5/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/n$e<",
            "Lx5/n$g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx5/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/n$e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx5/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/n$e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx5/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/n$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx5/n$e;Lx5/n$e;Lx5/n$e;Lx5/n$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Lx5/n$g;",
            ">;",
            "Lx5/n$e<",
            "Ljava/lang/Void;",
            ">;",
            "Lx5/n$e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx5/n$e<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/e$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lx5/e$b$a;->b:Lx5/n$e;

    iput-object p3, p0, Lx5/e$b$a;->c:Lx5/n$e;

    iput-object p4, p0, Lx5/e$b$a;->d:Lx5/n$e;

    iput-object p5, p0, Lx5/e$b$a;->e:Lx5/n$e;

    iput-object p6, p0, Lx5/e$b$a;->f:Ljava/lang/Object;

    return-void
.end method
