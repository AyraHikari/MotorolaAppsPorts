.class public Lwe2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lwe2;


# direct methods
.method public constructor <init>(Lwe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe2$a;->c:Lwe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe2$a;->c:Lwe2;

    invoke-virtual {p0}, Lwe2;->b()V

    return-void
.end method
