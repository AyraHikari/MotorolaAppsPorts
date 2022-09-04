.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lrp0;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrp0;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0;->c:Lrp0;

    iput-object p2, p0, Lon0;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lon0;->c:Lrp0;

    iget-object p0, p0, Lon0;->d:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lrp0;->P([Ljava/lang/String;)V

    return-void
.end method
