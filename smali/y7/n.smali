.class public interface abstract Ly7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/n$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/n$a;

.field public static final b:Ly7/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly7/n$a;->a:Ly7/n$a;

    sput-object v0, Ly7/n;->a:Ly7/n$a;

    new-instance v0, Ly7/n$a$a;

    invoke-direct {v0}, Ly7/n$a$a;-><init>()V

    sput-object v0, Ly7/n;->b:Ly7/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ly7/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/u;",
            "Ljava/util/List<",
            "Ly7/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ly7/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/u;",
            ")",
            "Ljava/util/List<",
            "Ly7/m;",
            ">;"
        }
    .end annotation
.end method
