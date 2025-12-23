.class public interface abstract Lg8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/l$a;
    }
.end annotation


# static fields
.field public static final a:Lg8/l$a;

.field public static final b:Lg8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg8/l$a;->a:Lg8/l$a;

    sput-object v0, Lg8/l;->a:Lg8/l$a;

    new-instance v0, Lg8/l$a$a;

    invoke-direct {v0}, Lg8/l$a$a;-><init>()V

    sput-object v0, Lg8/l;->b:Lg8/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILl8/f;IZ)Z
.end method

.method public abstract d(ILg8/b;)V
.end method
