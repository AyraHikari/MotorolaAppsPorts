.class public Lcom/bumptech/glide/r/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/r/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/r/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/r/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/r/k/a;

    invoke-direct {v0}, Lcom/bumptech/glide/r/k/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/r/k/a;->a:Lcom/bumptech/glide/r/k/a;

    new-instance v0, Lcom/bumptech/glide/r/k/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/r/k/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/r/k/a;->b:Lcom/bumptech/glide/r/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/r/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/r/k/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/r/k/a;->b:Lcom/bumptech/glide/r/k/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/r/k/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
