.class public Lba1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba1;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lba1;


# direct methods
.method public constructor <init>(Lba1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba1$b;->c:Lba1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lba1$b;->c:Lba1;

    invoke-virtual {p0}, Lba1;->h()V

    return-void
.end method
