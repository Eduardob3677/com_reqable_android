.class public interface abstract Ly7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/q$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/q$a;

.field public static final b:Ly7/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly7/q$a;->a:Ly7/q$a;

    sput-object v0, Ly7/q;->a:Ly7/q$a;

    new-instance v0, Ly7/q$a$a;

    invoke-direct {v0}, Ly7/q$a$a;-><init>()V

    sput-object v0, Ly7/q;->b:Ly7/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
