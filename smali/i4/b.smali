.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li4/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Li4/b;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li4/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    iput-object p1, p0, Li4/b;->d:Landroid/content/res/AssetFileDescriptor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Li4/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source should be AssetFileDescriptor but it\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Li4/b;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    iget-object p0, p0, Li4/b;->d:Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method


# virtual methods
.method public a(Ll6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lf7/p0;->b()Lf7/c0;

    move-result-object v0

    new-instance v1, Li4/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li4/b$a;-><init>(Li4/b;Ll6/d;)V

    invoke-static {v0, v1, p1}, Lf7/f;->c(Ll6/g;Lu6/p;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li4/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/b;->b:Ljava/lang/Object;

    return-object v0
.end method
