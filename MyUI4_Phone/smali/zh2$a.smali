.class public Lzh2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2;->P(Lvh2;Lph2;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvh2;

.field public final synthetic d:Lph2;

.field public final synthetic e:Lzh2;


# direct methods
.method public constructor <init>(Lzh2;Lvh2;Lph2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh2$a;->e:Lzh2;

    iput-object p2, p0, Lzh2$a;->c:Lvh2;

    iput-object p3, p0, Lzh2$a;->d:Lph2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2$a;->e:Lzh2;

    iget-object v1, p0, Lzh2$a;->c:Lvh2;

    iget-object p0, p0, Lzh2$a;->d:Lph2;

    invoke-static {v0, v1, p0}, Lzh2;->I(Lzh2;Lvh2;Lph2;)V

    return-void
.end method
