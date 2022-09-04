.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv40;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lb50;->d(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
