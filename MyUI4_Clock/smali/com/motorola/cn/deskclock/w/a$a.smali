.class Lcom/motorola/cn/deskclock/w/a$a;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/w/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/w/a$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/w/a$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/w/a$a;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/w/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/w/a$a;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/w/a$a;->f:[Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a$b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
